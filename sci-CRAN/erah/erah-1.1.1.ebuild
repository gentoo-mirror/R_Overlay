# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Spectral Deconvolution... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/erah_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mzr r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_mzr? ( sci-BIOC/mzR )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/quantreg
	sci-CRAN/XML
	sci-CRAN/Rcpp
	sci-CRAN/signal
	sci-CRAN/nnls
	sci-CRAN/ncdf4
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
