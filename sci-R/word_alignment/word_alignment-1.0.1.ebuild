# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Finding Word Alignment Using IBM... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/word.alignment_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/data_table
	sci-CRAN/openxlsx
"
RDEPEND="${DEPEND-}"
