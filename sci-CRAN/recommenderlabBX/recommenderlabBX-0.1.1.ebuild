# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Book-Crossing Dataset (BX) for recommenderlab'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/recommenderlabBX_0.1-1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/recommenderlab-0.1.3"
RDEPEND="${DEPEND-}"
