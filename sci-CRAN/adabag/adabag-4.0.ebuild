# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Applies Multiclass AdaBoost.M1, SAMME and Bagging'
SRC_URI="http://cran.r-project.org/src/contrib/adabag_4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mlbench
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}"
