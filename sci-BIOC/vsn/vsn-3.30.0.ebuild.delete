# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variance stabilization and calib... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/vsn_3.30.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affydata r_suggests_hgu95av2cdf"
R_SUGGESTS="
	r_suggests_affydata? ( sci-BIOC/affydata )
	r_suggests_hgu95av2cdf? ( sci-BIOC/hgu95av2cdf )
"
DEPEND=">=sci-BIOC/Biobase-2.5.5
	sci-BIOC/limma
	>=sci-BIOC/affy-1.23.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
