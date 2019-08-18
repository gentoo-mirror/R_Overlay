# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Unified Wilcoxon-Mann Whitney Te... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/unifiedWMWqPCR_1.20.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/BiocGenerics
	sci-BIOC/HTqPCR
"
RDEPEND="${DEPEND-}"
