# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parallel implementation of the s... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ParDNAcopy_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/DNAcopy"
RDEPEND="${DEPEND-}"
