# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generate ICD10, Read and OPCS codelists'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CALIBERcodelists_0.2-9.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.1
	sci-CRAN/data_table
	sci-CRAN/knitr
	sci-CRAN/markdown
"
RDEPEND="${DEPEND-}"
