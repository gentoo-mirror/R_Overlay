# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='LiquidAssociation'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/LiquidAssociation_1.38.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-BIOC/Biobase
	sci-CRAN/geepack
	sci-BIOC/org_Sc_sgd_db
	sci-BIOC/yeastCC
"
RDEPEND="${DEPEND-}"
