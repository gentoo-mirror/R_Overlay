# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Illumina BeadArray S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/beadarrayMSV_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-BIOC/Biobase-2.5.5
	sci-BIOC/limma
	sci-BIOC/geneplotter
	sci-CRAN/rggobi
"
RDEPEND="${DEPEND-} sci-visualization/ggobi"
