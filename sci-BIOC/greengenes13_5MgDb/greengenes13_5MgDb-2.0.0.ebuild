# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Greengenes 13.5 16S rRNA Database Annotation Data'
SRC_URI="http://master.bioconductor.org/packages/3.9/data/annotation/src/contrib/greengenes13.5MgDb_2.0.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.4.0
	>=sci-BIOC/metagenomeFeatures-1.9.9
"
RDEPEND="${DEPEND-}"
