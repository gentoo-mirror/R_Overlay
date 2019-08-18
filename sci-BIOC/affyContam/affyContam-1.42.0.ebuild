# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='structured corruption of affymetrix cel file data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/affyContam_1.42.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_hgu95av2cdf"
R_SUGGESTS="r_suggests_hgu95av2cdf? ( sci-BIOC/hgu95av2cdf )"
DEPEND="sci-BIOC/affydata
	sci-BIOC/Biobase
	sci-BIOC/affy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
