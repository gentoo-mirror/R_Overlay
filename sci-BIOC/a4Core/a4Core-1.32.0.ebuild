# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Affymetrix Array Analysis Core Package'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/a4Core_1.32.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/Biobase
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
