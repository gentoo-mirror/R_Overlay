# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Parallel Mixed Model'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/pmm_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lme4"
RDEPEND="${DEPEND-}"
