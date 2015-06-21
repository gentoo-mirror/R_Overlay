# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Diagnostic test accuracy evaluat... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/DiagnosisMed_0.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/epitools
	sci-CRAN/TeachingDemos
	sci-CRAN/AMORE
"
RDEPEND="${DEPEND-}"
