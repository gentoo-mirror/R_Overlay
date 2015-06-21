# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Identifiability of linear struct... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SEMID_0.1.tar.gz -> SEMID_0.1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.10.1
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
