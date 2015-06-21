# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='KoNLP static dictionaries and Se... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Sejong_0.01.tar.gz -> cran_Sejong_0.01.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
