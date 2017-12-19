# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Accessing Intra-Tumor Heterogene... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Canopy_1.3.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4
	sci-CRAN/scatterplot3d
	sci-CRAN/fields
	sci-CRAN/ape
	sci-CRAN/pheatmap
"
RDEPEND="${DEPEND-}"
