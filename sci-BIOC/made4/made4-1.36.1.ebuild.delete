# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate analysis of microar... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/made4_1.36.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affy"
R_SUGGESTS="r_suggests_affy? ( sci-BIOC/affy )"
DEPEND="sci-CRAN/ade4
	sci-CRAN/RColorBrewer
	sci-CRAN/scatterplot3d
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
