# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hidden Variable Dynamic Modeling'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/rHVDM_1.49.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-BIOC/Biobase-2.5.5
	>=sci-CRAN/R2HTML-1.5
	>=sci-BIOC/affy-1.23.4
	>=sci-CRAN/minpack_lm-1.0.5
"
RDEPEND="${DEPEND-}"
