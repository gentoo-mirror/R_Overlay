# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MoPS - Model-based Periodicity Screening'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MoPS_1.18.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/Biobase"
RDEPEND="${DEPEND-}"
