# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Example of Amplified Data'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/AmpAffyExample_1.2.13.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_hgu133acdf"
R_SUGGESTS="r_suggests_hgu133acdf? ( sci-BIOC/hgu133acdf )"
DEPEND=">=sci-BIOC/affy-1.23.4"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
