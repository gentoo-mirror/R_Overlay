# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Parallel implementation of the s... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ParDNAcopy_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/DNAcopy"
RDEPEND="${DEPEND-}"
