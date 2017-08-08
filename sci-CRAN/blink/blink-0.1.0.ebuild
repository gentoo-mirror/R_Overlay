# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Record Linkage for Empirically Motivated Priors'
SRC_URI="http://cran.r-project.org/src/contrib/blink_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/stringdist
	sci-CRAN/RecordLinkage
	sci-CRAN/plyr
	>=dev-lang/R-3.2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
