# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Grubbs-Beck Low-Outlier Test'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MGBT_1.0.4.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_dataretrieval r_suggests_lmomco"
R_SUGGESTS="
	r_suggests_dataretrieval? ( sci-CRAN/dataRetrieval )
	r_suggests_lmomco? ( sci-CRAN/lmomco )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
