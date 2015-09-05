# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Minimal Protein Set Explaining P... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/prozor_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/seqinr
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
