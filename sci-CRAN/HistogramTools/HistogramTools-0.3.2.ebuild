# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utility Functions for R Histograms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HistogramTools_0.3.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_emdist r_suggests_gdata r_suggests_runit"
R_SUGGESTS="
	r_suggests_emdist? ( sci-CRAN/emdist )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/ash
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
