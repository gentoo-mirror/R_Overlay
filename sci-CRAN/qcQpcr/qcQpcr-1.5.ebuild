# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Histone ChIP-Seq qPCR Analyzer'
SRC_URI="http://cran.r-project.org/src/contrib/qcQpcr_1.5.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-}"
