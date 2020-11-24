# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Microarray Spot Segmentation and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/spotSegmentation_1.58.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mclust"
RDEPEND="${DEPEND-}"
