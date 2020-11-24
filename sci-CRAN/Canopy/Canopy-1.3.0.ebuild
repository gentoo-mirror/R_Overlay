# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Accessing Intra-Tumor Heterogene... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Canopy_1.3.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/pheatmap
	sci-CRAN/fields
	sci-CRAN/ape
	>=dev-lang/R-3.4
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-}"
