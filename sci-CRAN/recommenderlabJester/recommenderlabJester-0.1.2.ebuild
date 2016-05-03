# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Jester Dataset for recommenderlab'
SRC_URI="http://cran.r-project.org/src/contrib/recommenderlabJester_0.1-2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/recommenderlab-0.1.8"
RDEPEND="${DEPEND-}"
