# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Logistic Regression Trees for Mu... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/loret_0.0-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/partykit
	>=sci-CRAN/sandwich-0.2.10
	>=sci-CRAN/modeltools-0.2.19
	>=sci-CRAN/ordinal-2012.09.11
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}"
