# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Modeling of ChIP-chip D... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/iChip_1.38.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/limma"
RDEPEND="${DEPEND-}"
