# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Variable Selection using Random Forests'
SRC_URI="http://cran.r-project.org/src/contrib/varSelRF_0.7-8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/randomForest"
RDEPEND="${DEPEND-}"
