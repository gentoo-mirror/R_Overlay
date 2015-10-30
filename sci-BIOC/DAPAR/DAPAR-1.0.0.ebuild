# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for the Differential Analy... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/DAPAR_1.0.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle
	r_suggests_prostar r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_prostar? ( sci-BIOC/Prostar )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tmvtnorm
	sci-BIOC/impute
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.2
	sci-CRAN/reshape2
	sci-CRAN/knitr
	sci-BIOC/limma
	sci-BIOC/MSnbase
	sci-CRAN/XLConnect
	sci-BIOC/preprocessCore
	sci-CRAN/norm
	sci-CRAN/gplots
	sci-CRAN/png
	sci-CRAN/Cairo
	sci-BIOC/pcaMethods
	sci-CRAN/imputeLCMD
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
