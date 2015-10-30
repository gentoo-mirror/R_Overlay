# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Adaptive Signature Selection and... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ASSIGN_1.6.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/msm
	sci-CRAN/Rlab
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
