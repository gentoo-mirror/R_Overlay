# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comprehensive Research Synthesis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metagear_0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/metafor-1.9.9
	>=dev-lang/R-3.3.2
	>=sci-CRAN/hexView-0.3.3
	>=sci-BIOC/EBImage-4.14.0
	>=sci-omegahat/RCurl-1.95.4.8
	virtual/Matrix
	>=sci-CRAN/gWidgetsRGtk2-0.0.83
	virtual/MASS
	>=sci-CRAN/stringr-1.1.0
	>=sci-CRAN/gWidgets-0.0.54
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
