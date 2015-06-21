# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Class-focused pattern metric com... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PatternClass_1.5.tar.gz -> PatternClass_1.5-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.14
	sci-CRAN/SDMTools
"
RDEPEND="${DEPEND-}"
