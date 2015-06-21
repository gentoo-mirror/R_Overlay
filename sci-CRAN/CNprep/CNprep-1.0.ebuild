# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='pre-process DNA copy number (CN)... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CNprep_1.0.tar.gz -> cran_CNprep_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mclust
	sci-CRAN/rlecuyer
"
RDEPEND="${DEPEND-}"
