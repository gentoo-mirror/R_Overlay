# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate analysis of microar... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/made4_1.58.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affy"
R_SUGGESTS="r_suggests_affy? ( sci-BIOC/affy )"
DEPEND="sci-CRAN/ade4
	sci-CRAN/RColorBrewer
	sci-CRAN/gplots
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
