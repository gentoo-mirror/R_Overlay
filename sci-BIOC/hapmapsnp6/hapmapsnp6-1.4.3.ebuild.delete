# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sample data - Hapmap SNP 6.0 Affymetrix'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/hapmapsnp6_1.4.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_oligo r_suggests_oligoclasses"
R_SUGGESTS="
	r_suggests_oligo? ( sci-BIOC/oligo )
	r_suggests_oligoclasses? ( sci-BIOC/oligoClasses )
"
DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
