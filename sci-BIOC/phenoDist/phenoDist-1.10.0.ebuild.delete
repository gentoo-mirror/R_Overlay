# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Phenotypic distance measures'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/phenoDist_1.10.0.tar.gz"
LICENSE='LGPL-2.1'

IUSE="${IUSE-} r_suggests_gostats"
R_SUGGESTS="r_suggests_gostats? ( sci-BIOC/GOstats )"
DEPEND="sci-BIOC/imageHTS
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
