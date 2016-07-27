# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Basic Biological Sequence Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/microseq_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.1
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-}"
