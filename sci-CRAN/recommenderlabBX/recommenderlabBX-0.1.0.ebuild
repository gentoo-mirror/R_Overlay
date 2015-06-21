# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Book-Crossing Dataset (BX) for recommenderlab'
SRC_URI="http://cran.r-project.org/src/contrib/recommenderlabBX_0.1-0.tar.gz -> cran_recommenderlabBX_0.1-0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/recommenderlab-0.1.3"
RDEPEND="${DEPEND-}"
