# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R functions for the normalizatio... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/ExiMiR_2.4.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-BIOC/affy-1.26.1
	>=sci-BIOC/preprocessCore-1.10.0
	sci-BIOC/limma
	>=sci-BIOC/Biobase-2.5.5
	>=sci-BIOC/affyio-1.13.3
	>=sci-BIOC/Biobase-2.5.5
"
RDEPEND="${DEPEND-}"
