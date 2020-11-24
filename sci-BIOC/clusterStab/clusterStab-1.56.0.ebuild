# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compute cluster stability scores... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/clusterStab_1.56.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_genefilter"
R_SUGGESTS="r_suggests_genefilter? ( sci-BIOC/genefilter )"
DEPEND=">=sci-BIOC/Biobase-1.4.22"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'fibroEset' )
