# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Affymetrix Data for Demonstration Purpose'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/affydata_1.18.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hgu133acdf r_suggests_hgu95av2cdf"
R_SUGGESTS="
	r_suggests_hgu133acdf? ( sci-BIOC/hgu133acdf )
	r_suggests_hgu95av2cdf? ( sci-BIOC/hgu95av2cdf )
"
DEPEND=">=sci-BIOC/affy-1.23.4"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
