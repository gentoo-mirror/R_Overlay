# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R functions for the normalizatio... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ExiMiR_2.12.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mirna10cdf"
R_SUGGESTS="r_suggests_mirna10cdf? ( sci-BIOC/mirna10cdf )"
DEPEND=">=sci-BIOC/preprocessCore-1.10.0
	>=sci-BIOC/Biobase-2.5.5
	sci-BIOC/limma
	>=sci-BIOC/affyio-1.13.3
	>=sci-BIOC/affy-1.26.1
	>=sci-BIOC/Biobase-2.5.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
