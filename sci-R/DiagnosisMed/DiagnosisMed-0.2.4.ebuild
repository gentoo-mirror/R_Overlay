# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Diagnostic test accuracy evaluat... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/DiagnosisMed_0.2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/AMORE
	sci-CRAN/epitools
	sci-CRAN/TeachingDemos
"
RDEPEND="${DEPEND-}"
