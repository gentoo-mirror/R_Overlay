# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data employed in the vignette of the GSVA package'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/GSVAdata_0.99.11.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Biobase
	sci-BIOC/GSEABase
	sci-BIOC/hgu95a_db
"
RDEPEND="${DEPEND-}"
