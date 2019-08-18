# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R functions for the normalizatio... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ExiMiR_2.26.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mirna10cdf"
R_SUGGESTS="r_suggests_mirna10cdf? ( sci-BIOC/mirna10cdf )"
DEPEND=">=sci-BIOC/Biobase-2.5.5
	>=sci-BIOC/preprocessCore-1.10.0
	sci-BIOC/limma
	>=sci-BIOC/affyio-1.13.3
	>=sci-BIOC/Biobase-2.5.5
	>=sci-BIOC/affy-1.26.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
