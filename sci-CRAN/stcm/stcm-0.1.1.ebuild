# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Inference with Set-The... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stcm_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/QCA
	sci-CRAN/dendextend
	sci-CRAN/XML
	sci-CRAN/plyr
	sci-CRAN/randomForest
	>=dev-lang/R-3.1.1
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}"
