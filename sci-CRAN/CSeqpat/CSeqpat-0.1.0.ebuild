# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Frequent Contiguous Sequential P... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CSeqpat_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/NLP
	sci-CRAN/tm
"
RDEPEND="${DEPEND-}"
