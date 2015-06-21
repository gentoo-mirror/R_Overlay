# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Jester Dataset for recommenderlab'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/recommenderlabJester_0.1-0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/recommenderlab-0.1.3"
RDEPEND="${DEPEND-}"
