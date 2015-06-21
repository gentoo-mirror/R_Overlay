# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='LaTeX Classes for the caret Package'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/caretLaTeX_1.01.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/caret
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
