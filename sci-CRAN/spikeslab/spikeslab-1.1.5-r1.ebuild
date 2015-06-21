# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Prediction and variable selectio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spikeslab_1.1.5.tar.gz -> spikeslab_1.1.5-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/lars
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}"
