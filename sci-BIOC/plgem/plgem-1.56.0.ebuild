# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Detect differential expression i... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/plgem_1.56.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	>=sci-BIOC/Biobase-2.5.5
"
RDEPEND="${DEPEND-}"
