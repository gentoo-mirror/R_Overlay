# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Inference with Set-The... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stcm_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/QCA
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/dendextend
	sci-CRAN/magrittr
	sci-CRAN/randomForest
	>=dev-lang/R-3.1.1
	sci-CRAN/XML
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}"
