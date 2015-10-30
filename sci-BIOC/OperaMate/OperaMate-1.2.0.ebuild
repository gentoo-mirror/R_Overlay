# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R package of Data Importing, ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/OperaMate_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/pheatmap
	>=dev-lang/R-3.2.0
	sci-BIOC/RDAVIDWebService
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
